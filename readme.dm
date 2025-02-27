<div class="relative border-2 bg-lime-300 inline-block ">
                <form class="flex justify-center" action="reservation.php" method="post">
                    <div class="elem-group">
                      <label for="name">Your Name</label>
                      <input type="text" id="name" name="visitor_name" placeholder="John Doe" pattern=[A-Z\sa-z]{3,20} required>
                    </div>
                    <div class="elem-group">
                      <label for="email">Your E-mail</label>
                      <input type="email" id="email" name="visitor_email" placeholder="john.doe@email.com" required>
                    </div>
                    <div class="elem-group">
                      <label for="phone">Your Phone</label>
                      <input type="tel" id="phone" name="visitor_phone" placeholder="498-348-3872" pattern=(\d{3})-?\s?(\d{3})-?\s?(\d{4}) required>
                    </div>
                    <div class="elem-group inlined">
                        <label for="checkin-date">Check-in Date</label>
                        <input type="date" id="checkin-date" name="checkin" required>
                      </div>
                    <hr>
                    
                    <div class="elem-group inlined">
                      <label for="checkout-date">Check-out Date</label>
                      <input type="date" id="checkout-date" name="checkout" required>
                    </div>
                    <div class="elem-group">
                      <label for="room-selection">Select Room Preference</label>
                      <select id="room-selection" name="room_preference" required>
                          <option value="">Choose what service</option>
                          <option value="">Oil change</option>
                          <option value="">Tire change</option>
                          <option value="">Glass repairs</option>
                          <option value="">Paint job</option>
                          <option value="">Bigger job</option>
                          <option value="">Detailing</option>
                      </select>
                    </div>
                    <hr>
                    <div class="elem-group">
                      <label for="message">Anything Else?</label>
                      <textarea id="message" name="visitor_message" placeholder="Tell us anything else that might be important." required></textarea>
                    </div>
                    <button type="submit">Book The Rooms</button>
                  </form>
            </div>