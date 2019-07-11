.class public final Laatw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavt;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Laavw;

.field private final c:Lysc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laatw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laatw;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Laavw;Lysc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatw;->b:Laavw;

    iput-object p2, p0, Laatw;->c:Lysc;

    return-void
.end method

.method private static varargs b(Laduh;[Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, " - "

    const-string v2, "Weekend in "

    const-string v3, " & "

    const-string v4, "Trip to "

    const-string v5, " to "

    const/4 v6, 0x4

    const-string v7, ", "

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 85
    sget-object p1, Laatw;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No string available at all for message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lacfg;->a(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 3
    :pswitch_0
    nop

    const-string p0, "Monday morning"

    return-object p0

    :pswitch_1
    const-string p0, "Tomorrow afternoon"

    return-object p0

    :pswitch_2
    const-string p0, "This afternoon"

    return-object p0

    :pswitch_3
    const-string p0, "Tomorrow morning"

    return-object p0

    :pswitch_4
    const-string p0, "This morning"

    return-object p0

    :pswitch_5
    const-string p0, "Last scheduled time"

    return-object p0

    :pswitch_6
    const-string p0, "Pick date & time"

    return-object p0

    :pswitch_7
    const-string p0, "View article"

    return-object p0

    :pswitch_8
    const-string p0, "View link"

    return-object p0

    :pswitch_9
    const-string p0, "Saved Link"

    return-object p0

    :pswitch_a
    const-string p0, "Uploader"

    return-object p0

    :pswitch_b
    const-string p0, "Duration"

    return-object p0

    :pswitch_c
    const-string p0, "View on YouTube"

    return-object p0

    :pswitch_d
    const-string p0, "YouTube"

    return-object p0

    :pswitch_e
    const-string p0, "Description"

    return-object p0

    :pswitch_f
    const-string p0, "Saved"

    return-object p0

    :pswitch_10
    const-string p0, "Source"

    return-object p0

    .line 4
    :pswitch_11
    array-length p0, p1

    if-ne p0, v9, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 5
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_12
    nop

    const-string p0, "Account number"

    return-object p0

    :pswitch_13
    const-string p0, "next Sunday"

    return-object p0

    :pswitch_14
    const-string p0, "next Saturday"

    return-object p0

    :pswitch_15
    const-string p0, "next Friday"

    return-object p0

    :pswitch_16
    const-string p0, "next Thursday"

    return-object p0

    :pswitch_17
    const-string p0, "next Wednesday"

    return-object p0

    :pswitch_18
    const-string p0, "next Tuesday"

    return-object p0

    :pswitch_19
    const-string p0, "next Monday"

    return-object p0

    .line 6
    :pswitch_1a
    array-length p0, p1

    if-ne p0, v11, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 7
    const/4 v11, 0x0

    .line 6
    :goto_1
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Reminder set for "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    .line 8
    :pswitch_1b
    array-length p0, p1

    if-ne p0, v11, :cond_3

    goto :goto_3

    :cond_3
    nop

    .line 9
    const/4 v11, 0x0

    .line 8
    :goto_3
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Resnoozed until "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    .line 10
    :pswitch_1c
    array-length p0, p1

    if-ne p0, v11, :cond_5

    goto :goto_5

    :cond_5
    nop

    .line 11
    const/4 v11, 0x0

    .line 10
    :goto_5
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Resnoozed to "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0

    .line 12
    :pswitch_1d
    array-length p0, p1

    if-ne p0, v11, :cond_7

    goto :goto_7

    :cond_7
    nop

    .line 13
    const/4 v11, 0x0

    .line 12
    :goto_7
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RESNOOZE until "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0

    .line 14
    :pswitch_1e
    array-length p0, p1

    if-ne p0, v11, :cond_9

    goto :goto_9

    :cond_9
    nop

    .line 15
    const/4 v11, 0x0

    .line 14
    :goto_9
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RESNOOZE to "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_a
    return-object p0

    .line 16
    :pswitch_1f
    array-length p0, p1

    if-ne p0, v11, :cond_b

    goto :goto_b

    :cond_b
    nop

    .line 17
    const/4 v11, 0x0

    .line 16
    :goto_b
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Snoozed until "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_c
    return-object p0

    .line 18
    :pswitch_20
    array-length p0, p1

    if-ne p0, v11, :cond_d

    goto :goto_d

    :cond_d
    nop

    .line 19
    const/4 v11, 0x0

    .line 18
    :goto_d
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Snoozed to "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_e
    return-object p0

    .line 20
    :pswitch_21
    array-length p0, p1

    if-ne p0, v11, :cond_f

    goto :goto_f

    :cond_f
    nop

    .line 21
    const/4 v11, 0x0

    .line 20
    :goto_f
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Snooze until "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_10
    return-object p0

    .line 22
    :pswitch_22
    array-length p0, p1

    if-ne p0, v11, :cond_11

    goto :goto_11

    :cond_11
    nop

    .line 23
    const/4 v11, 0x0

    .line 22
    :goto_11
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Snooze to "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_12
    return-object p0

    .line 24
    :pswitch_23
    array-length p0, p1

    if-ne p0, v11, :cond_13

    goto :goto_13

    :cond_13
    nop

    .line 25
    const/4 v11, 0x0

    .line 24
    :goto_13
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "by "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_14
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_14
    return-object p0

    .line 26
    :pswitch_24
    array-length p0, p1

    if-ne p0, v11, :cond_15

    goto :goto_15

    :cond_15
    nop

    .line 27
    const/4 v11, 0x0

    .line 26
    :goto_15
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "after "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_16
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_16
    return-object p0

    .line 27
    :pswitch_25
    nop

    const-string p0, "Windy"

    return-object p0

    :pswitch_26
    const-string p0, "Partly cloudy"

    return-object p0

    :pswitch_27
    const-string p0, "Mist"

    return-object p0

    :pswitch_28
    const-string p0, "Light rain"

    return-object p0

    :pswitch_29
    const-string p0, "Light snow"

    return-object p0

    :pswitch_2a
    const-string p0, "Sleet"

    return-object p0

    :pswitch_2b
    const-string p0, "Thunderstorm"

    return-object p0

    :pswitch_2c
    const-string p0, "Sunny"

    return-object p0

    :pswitch_2d
    const-string p0, "Snow"

    return-object p0

    :pswitch_2e
    const-string p0, "Rain"

    return-object p0

    :pswitch_2f
    const-string p0, "Heavy snow"

    return-object p0

    :pswitch_30
    const-string p0, "Heavy rain"

    return-object p0

    :pswitch_31
    const-string p0, "Fog"

    return-object p0

    :pswitch_32
    const-string p0, "Cloudy"

    return-object p0

    :pswitch_33
    const-string p0, "Clear"

    return-object p0

    .line 28
    :pswitch_34
    array-length p0, p1

    if-ne p0, v8, :cond_17

    const/4 p0, 0x1

    goto :goto_17

    :cond_17
    nop

    .line 29
    const/4 p0, 0x0

    .line 28
    :goto_17
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object v0, p1, v11

    aget-object p1, p1, v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_35
    array-length p0, p1

    if-ne p0, v11, :cond_18

    goto :goto_18

    .line 31
    :cond_18
    nop

    .line 32
    const/4 v11, 0x0

    .line 30
    :goto_18
    invoke-static {v11}, Laebx;->a(Z)V

    .line 31
    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "until "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_19
    return-object p0

    .line 32
    :pswitch_36
    nop

    .line 33
    const-string p0, "Always open"

    return-object p0

    :pswitch_37
    const-string p0, "Closed"

    return-object p0

    :pswitch_38
    const-string p0, "Open"

    return-object p0

    .line 34
    :pswitch_39
    array-length p0, p1

    if-ne p0, v11, :cond_1a

    goto :goto_1a

    .line 35
    :cond_1a
    nop

    .line 36
    const/4 v11, 0x0

    .line 34
    :goto_1a
    invoke-static {v11}, Laebx;->a(Z)V

    .line 35
    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "due "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1b
    return-object p0

    .line 37
    :pswitch_3a
    array-length p0, p1

    if-ne p0, v11, :cond_1c

    goto :goto_1c

    :cond_1c
    nop

    .line 38
    const/4 v11, 0x0

    .line 37
    :goto_1c
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " days left"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_3b
    nop

    const-string p0, "Trips"

    return-object p0

    .line 39
    :pswitch_3c
    array-length p0, p1

    if-ne p0, v11, :cond_1d

    goto :goto_1d

    :cond_1d
    nop

    .line 40
    const/4 v11, 0x0

    .line 39
    :goto_1d
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " days left to return"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_3d
    nop

    const-string p0, "1 day left to return"

    return-object p0

    :pswitch_3e
    const-string p0, "Return deadline has passed"

    return-object p0

    :pswitch_3f
    const-string p0, "No return deadline"

    return-object p0

    :pswitch_40
    const-string p0, "Other"

    return-object p0

    :pswitch_41
    const-string p0, "Mobile"

    return-object p0

    :pswitch_42
    const-string p0, "Work"

    return-object p0

    :pswitch_43
    const-string p0, "Home"

    return-object p0

    :pswitch_44
    const-string p0, "Scheduled"

    return-object p0

    :pswitch_45
    const-string p0, "When"

    return-object p0

    .line 41
    :pswitch_46
    array-length p0, p1

    if-ne p0, v9, :cond_1e

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1e
    nop

    .line 42
    const/4 p0, 0x0

    .line 41
    :goto_1e
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_47
    nop

    const-string p0, "Row"

    return-object p0

    :pswitch_48
    const-string p0, "Section"

    return-object p0

    :pswitch_49
    const-string p0, "Event name"

    return-object p0

    .line 43
    :pswitch_4a
    array-length p0, p1

    if-ne p0, v11, :cond_1f

    goto :goto_1f

    :cond_1f
    nop

    .line 44
    const/4 v11, 0x0

    .line 43
    :goto_1f
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Via "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_20
    return-object p0

    .line 45
    :pswitch_4b
    array-length p0, p1

    if-ne p0, v9, :cond_21

    const/4 p0, 0x1

    goto :goto_21

    :cond_21
    nop

    .line 46
    const/4 p0, 0x0

    .line 45
    :goto_21
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_4c
    nop

    const-string p0, "Terminal / Gate"

    return-object p0

    .line 47
    :pswitch_4d
    array-length p0, p1

    if-ne p0, v9, :cond_22

    const/4 p0, 0x1

    goto :goto_22

    :cond_22
    nop

    .line 48
    const/4 p0, 0x0

    .line 47
    :goto_22
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_4e
    array-length p0, p1

    if-ne p0, v6, :cond_23

    const/4 p0, 0x1

    goto :goto_23

    :cond_23
    nop

    .line 50
    const/4 p0, 0x0

    .line 49
    :goto_23
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object v0, p1, v11

    aget-object v1, p1, v9

    aget-object p1, p1, v8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Flight "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_4f
    array-length p0, p1

    if-ne p0, v8, :cond_24

    const/4 p0, 0x1

    goto :goto_24

    :cond_24
    nop

    .line 52
    const/4 p0, 0x0

    .line 51
    :goto_24
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object v0, p1, v11

    aget-object p1, p1, v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Flight "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_50
    array-length p0, p1

    if-ne p0, v8, :cond_25

    const/4 p0, 0x1

    goto :goto_25

    :cond_25
    nop

    .line 54
    const/4 p0, 0x0

    .line 53
    :goto_25
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object v0, p1, v11

    aget-object p1, p1, v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_51
    array-length p0, p1

    if-ne p0, v6, :cond_26

    const/4 p0, 0x1

    goto :goto_26

    :cond_26
    nop

    .line 56
    const/4 p0, 0x0

    .line 55
    :goto_26
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object v0, p1, v11

    aget-object v2, p1, v9

    aget-object p1, p1, v8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    add-int/2addr v3, v7

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_52
    nop

    const-string p0, "Trip"

    return-object p0

    .line 57
    :pswitch_53
    array-length p0, p1

    if-ne p0, v9, :cond_27

    const/4 p0, 0x1

    goto :goto_27

    :cond_27
    nop

    .line 58
    const/4 p0, 0x0

    .line 57
    :goto_27
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trip from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_54
    array-length p0, p1

    if-ne p0, v9, :cond_28

    const/4 p0, 0x1

    goto :goto_28

    :cond_28
    nop

    .line 60
    const/4 p0, 0x0

    .line 59
    :goto_28
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_55
    array-length p0, p1

    if-ne p0, v11, :cond_29

    goto :goto_29

    :cond_29
    nop

    .line 62
    const/4 v11, 0x0

    .line 61
    :goto_29
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2a

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2a
    return-object p0

    .line 63
    :pswitch_56
    array-length p0, p1

    if-ne p0, v9, :cond_2b

    const/4 p0, 0x1

    goto :goto_2b

    :cond_2b
    nop

    .line 64
    const/4 p0, 0x0

    .line 63
    :goto_2b
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " & others"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_57
    array-length p0, p1

    if-ne p0, v8, :cond_2c

    const/4 p0, 0x1

    goto :goto_2c

    :cond_2c
    nop

    .line 66
    const/4 p0, 0x0

    .line 65
    :goto_2c
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object v0, p1, v11

    aget-object p1, p1, v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_58
    array-length p0, p1

    if-ne p0, v9, :cond_2d

    const/4 p0, 0x1

    goto :goto_2d

    :cond_2d
    nop

    .line 68
    const/4 p0, 0x0

    .line 67
    :goto_2d
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_59
    array-length p0, p1

    if-ne p0, v11, :cond_2e

    goto :goto_2e

    :cond_2e
    nop

    .line 70
    const/4 v11, 0x0

    .line 69
    :goto_2e
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2f

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :cond_2f
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2f
    return-object p0

    .line 71
    :pswitch_5a
    array-length p0, p1

    if-ne p0, v11, :cond_30

    goto :goto_30

    :cond_30
    nop

    .line 72
    const/4 v11, 0x0

    .line 71
    :goto_30
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Trip in "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :cond_31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_31
    return-object p0

    .line 72
    :pswitch_5b
    nop

    const-string p0, "Seat"

    return-object p0

    :pswitch_5c
    const-string p0, "Passenger name"

    return-object p0

    :pswitch_5d
    const-string p0, "Flight duration"

    return-object p0

    :pswitch_5e
    const-string p0, "Upcoming"

    return-object p0

    .line 73
    :pswitch_5f
    array-length p0, p1

    if-ne p0, v9, :cond_32

    const/4 p0, 0x1

    goto :goto_32

    :cond_32
    nop

    .line 74
    const/4 p0, 0x0

    .line 73
    :goto_32
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_60
    array-length p0, p1

    if-ne p0, v9, :cond_33

    const/4 p0, 0x1

    goto :goto_33

    :cond_33
    nop

    .line 76
    const/4 p0, 0x0

    .line 75
    :goto_33
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " flight "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_61
    nop

    const-string p0, "Gate"

    return-object p0

    :pswitch_62
    const-string p0, "Terminal"

    return-object p0

    :pswitch_63
    const-string p0, "Redirected"

    return-object p0

    :pswitch_64
    const-string p0, "Cancelled"

    return-object p0

    :pswitch_65
    const-string p0, "Landed"

    return-object p0

    :pswitch_66
    const-string p0, "On time"

    return-object p0

    :pswitch_67
    const-string p0, "Party size"

    return-object p0

    :pswitch_68
    const-string p0, "Reservation date"

    return-object p0

    :pswitch_69
    const-string p0, "Restaurant name"

    return-object p0

    .line 77
    :pswitch_6a
    array-length p0, p1

    if-ne p0, v11, :cond_34

    goto :goto_34

    :cond_34
    nop

    .line 78
    const/4 v11, 0x0

    .line 77
    :goto_34
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Reservation at "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_35

    :cond_35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_35
    return-object p0

    .line 78
    :pswitch_6b
    nop

    const-string p0, "Items"

    return-object p0

    :pswitch_6c
    const-string p0, "Total cost"

    return-object p0

    :pswitch_6d
    const-string p0, "Ordered from"

    return-object p0

    .line 79
    :pswitch_6e
    array-length p0, p1

    if-ne p0, v11, :cond_36

    goto :goto_36

    :cond_36
    nop

    .line 80
    const/4 v11, 0x0

    .line 79
    :goto_36
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " items"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_6f
    array-length p0, p1

    if-ne p0, v9, :cond_37

    const/4 p0, 0x1

    goto :goto_37

    :cond_37
    nop

    .line 82
    const/4 p0, 0x0

    .line 81
    :goto_37
    invoke-static {p0}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    aget-object p1, p1, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " items from "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_70
    nop

    const-string p0, "Expected by"

    return-object p0

    .line 83
    :pswitch_71
    array-length p0, p1

    if-ne p0, v11, :cond_38

    goto :goto_38

    :cond_38
    nop

    .line 84
    const/4 v11, 0x0

    .line 83
    :goto_38
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected by: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_39

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :cond_39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_39
    return-object p0

    .line 84
    :pswitch_72
    nop

    const-string p0, "Delayed"

    return-object p0

    :pswitch_73
    const-string p0, "On hold"

    return-object p0

    :pswitch_74
    const-string p0, "Available for pickup"

    return-object p0

    :pswitch_75
    const-string p0, "Shipping error"

    return-object p0

    :pswitch_76
    const-string p0, "Out for delivery"

    return-object p0

    :pswitch_77
    const-string p0, "Returned"

    return-object p0

    :pswitch_78
    const-string p0, "Action required"

    return-object p0

    :pswitch_79
    const-string p0, "Delivered"

    return-object p0

    :pswitch_7a
    const-string p0, "Shipped"

    return-object p0

    :pswitch_7b
    const-string p0, "Invitees"

    return-object p0

    :pswitch_7c
    const-string p0, "Performers"

    return-object p0

    :pswitch_7d
    const-string p0, "Location"

    return-object p0

    :pswitch_7e
    const-string p0, "End time"

    return-object p0

    :pswitch_7f
    const-string p0, "Start time"

    return-object p0

    .line 2
    :pswitch_80
    array-length p0, p1

    if-ne p0, v11, :cond_3a

    goto :goto_3a

    :cond_3a
    nop

    .line 3
    const/4 v11, 0x0

    .line 2
    :goto_3a
    invoke-static {v11}, Laebx;->a(Z)V

    aget-object p0, p1, v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " nights"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_81
    const-string p0, "Confirmation number"

    return-object p0

    :pswitch_82
    const-string p0, "Phone number"

    return-object p0

    :pswitch_83
    const-string p0, "Duration of stay"

    return-object p0

    :pswitch_84
    const-string p0, "Check out"

    return-object p0

    :pswitch_85
    const-string p0, "Check in"

    return-object p0

    :pswitch_86
    const-string p0, "Address"

    return-object p0

    :pswitch_87
    const-string p0, "Hotel name"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_5b
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final varargs a(Laduh;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Laavw;->a:Laemh;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laatw;->c:Lysc;

    invoke-virtual {v0, p1, p2}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laatw;->b:Laavw;

    invoke-interface {v0}, Laavw;->a()Z

    .line 2
    sget-object v0, Laatw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No translation; using hard-coded fallback for message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Laatw;->b(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Laduh;Ljava/util/List;ILjava/util/Set;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laduh;",
            "Ljava/util/List<",
            "Lxvr;",
            ">;I",
            "Ljava/util/Set<",
            "Lxvu;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxvr;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Laavw;->a:Laemh;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Laatw;->c:Lysc;

    invoke-virtual {p2, p1, p3, p5}, Lysc;->a(Laduh;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p4}, Lysa;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Laatw;->b:Laavw;

    invoke-interface {v0}, Laavw;->a()Z

    .line 6
    sget-object v0, Laatw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No translation; using fallback for message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Laavw;->a:Laemh;

    invoke-virtual {p2, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laatw;->c:Lysc;

    invoke-virtual {p2, p1, p3, p5}, Lysc;->a(Laduh;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Laatw;->b:Laavw;

    invoke-interface {p2}, Laavw;->a()Z

    .line 10
    sget-object p2, Laatw;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No translation; using hard-coded fallback for message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lacfg;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2, p5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Laatw;->b(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1, p4}, Lysa;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    return-object p2
.end method

.method public final varargs a(Laduh;Ljava/util/List;Ljava/util/Set;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laduh;",
            "Ljava/util/List<",
            "Lxvr;",
            ">;",
            "Ljava/util/Set<",
            "Lxvu;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxvr;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Laavw;->a:Laemh;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Laatw;->c:Lysc;

    invoke-virtual {p2, p1, p4}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Lysa;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Laatw;->b:Laavw;

    invoke-interface {v0}, Laavw;->a()Z

    .line 14
    sget-object v0, Laatw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No translation; using fallback for message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p4}, Laatw;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lysa;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
