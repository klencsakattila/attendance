<?php while($r = $results->fetch(PDO::FETCH_ASSOC)) {?>
    <option value="<?php echo $r['specialty_id'] ?>"><?php echo $r['name']; ?></option>
<?php }?>
<!-- This prints out values that were passed to the action page using method="get" -->
    <!-- <div class="card" style="width: 18rem;">
        <div class="card-body">
            <h5 class="card-title">
            <?php //echo $_GET['firstname'] . ' ' . $_GET['lastname'];  ?>
            </h5>
            <h6 class="card-subtitle mb-2 text-muted">
                <?php //echo $_GET['specialty'];  ?>    
            </h6>
            <p class="card-text">
                Date Of Birth: <?php //echo $_GET['dob'];  ?>
            </p>
            <p class="card-text">
                Email Adress: <?php //echo $_GET['email'];  ?>
            </p>
            <p class="card-text">
                Contact Number: <?php //echo $_GET['phone'];  ?>
            </p>
    
        </div>
    </div> -->
    (`firstname`, `lastname`, `dateofbirth`, `emailaddress`, `phonenumber`, `specialty_id`)  