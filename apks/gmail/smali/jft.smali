.class public final Ljft;
.super Lgdh;
.source "SourceFile"


# instance fields
.field private final a:Lxwz;

.field private final b:I

.field private final c:Landroid/accounts/Account;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lxwz;ILandroid/accounts/Account;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p1}, Lgdh;-><init>([Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v1, Ljft;->a:Lxwz;

    move/from16 v0, p3

    iput v0, v1, Ljft;->b:I

    move-object/from16 v0, p4

    iput-object v0, v1, Ljft;->c:Landroid/accounts/Account;

    move-object/from16 v0, p5

    iput-object v0, v1, Ljft;->d:Landroid/content/Context;

    .line 2
    iget-object v0, v1, Ljft;->a:Lxwz;

    iget-object v2, v1, Ljft;->c:Landroid/accounts/Account;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgdh;->getColumnCount()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgdh;->getColumnCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v1, v6}, Lgdh;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6}, Lgdh;->getColumnName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    .line 99
    :sswitch_0
    nop

    .line 100
    const-string v9, "proposeTimeFromMailProposedStartTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x46

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "location"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x2e

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "showUnauthWarning"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x40

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "attachmentListUri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "bodyText"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_5
    const-string v9, "bodyHtml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_6
    const-string v9, "encrypted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x36

    goto/16 :goto_2

    :sswitch_7
    const-string v9, "dateReceivedMs"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_8
    const-string v9, "spamWarningLevel"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x22

    goto/16 :goto_2

    :sswitch_9
    const-string v9, "eventIntentUri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto/16 :goto_2

    :sswitch_a
    const-string v9, "currencyCode"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x50

    goto/16 :goto_2

    :sswitch_b
    const-string v9, "eventTitle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x2a

    goto/16 :goto_2

    :sswitch_c
    const-string v9, "clipped"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x25

    goto/16 :goto_2

    :sswitch_d
    const-string v9, "responderStatus"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x34

    goto/16 :goto_2

    :sswitch_e
    const-string v9, "permalink"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x26

    goto/16 :goto_2

    :sswitch_f
    const-string v9, "replyToAddress"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_10
    const-string v9, "sendingState"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x24

    goto/16 :goto_2

    :sswitch_11
    const-string v9, "transactionId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x4e

    goto/16 :goto_2

    :sswitch_12
    const-string v9, "proposeTimeFromMailRsvp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x45

    goto/16 :goto_2

    :sswitch_13
    const-string v9, "stylesheetRestrictor"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_14
    const-string v9, "senderExcludedFromBlockOption"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x27

    goto/16 :goto_2

    :sswitch_15
    const-string v9, "eventUid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x3b

    goto/16 :goto_2

    :sswitch_16
    const-string v9, "proposedEndTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x3e

    goto/16 :goto_2

    :sswitch_17
    const-string v9, "unsubscribeSenderIdentifier"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x29

    goto/16 :goto_2

    :sswitch_18
    const-string v9, "toAddresses"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_2

    :sswitch_19
    const-string v9, "spamReason"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x43

    goto/16 :goto_2

    :sswitch_1a
    const-string v9, "htmlSnippet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x52

    goto/16 :goto_2

    :sswitch_1b
    const-string v9, "stylesheet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_1c
    const-string v9, "seen"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_1d
    const-string v9, "read"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_1e
    const-string v9, "dkim"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x4a

    goto/16 :goto_2

    :sswitch_1f
    const-string v9, "spf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x49

    goto/16 :goto_2

    :sswitch_20
    const-string v9, "_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_2

    :sswitch_21
    const-string v9, "meetingResponseComment"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x3c

    goto/16 :goto_2

    :sswitch_22
    const-string v9, "attachmentByCidUri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_23
    const-string v9, "draftType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_24
    const-string v9, "bodyEmbedsExternalResources"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_25
    const-string v9, "attendees"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x30

    goto/16 :goto_2

    :sswitch_26
    const-string v9, "recurrenceRule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x31

    goto/16 :goto_2

    :sswitch_27
    const-string v9, "serverMessageId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_2

    :sswitch_28
    const-string v9, "receivedWithTls"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x38

    goto/16 :goto_2

    :sswitch_29
    const-string v9, "alwaysShowImages"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_2a
    const-string v9, "appendRefMessageContent"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_2b
    const-string v9, "attachments"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x1d

    goto/16 :goto_2

    :sswitch_2c
    const-string v9, "proposedTimeFetchStatus"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x41

    goto/16 :goto_2

    :sswitch_2d
    const-string v9, "proposeTimeFromMailProposedEndTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x47

    goto/16 :goto_2

    :sswitch_2e
    const-string v9, "hasAttachments"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x14

    goto/16 :goto_2

    :sswitch_2f
    const-string v9, "meetingInfo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x42

    goto/16 :goto_2

    :sswitch_30
    const-string v9, "syncId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x35

    goto/16 :goto_2

    :sswitch_31
    const-string v9, "signed"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x37

    goto/16 :goto_2

    :sswitch_32
    const-string v9, "sapiId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x4b

    goto/16 :goto_2

    :sswitch_33
    const-string v9, "sapiConversationId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x4c

    goto/16 :goto_2

    :sswitch_34
    const-string v9, "icalMethod"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x32

    goto/16 :goto_2

    :sswitch_35
    const-string v9, "fromAddress"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_2

    :sswitch_36
    const-string v9, "priority"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x3a

    goto/16 :goto_2

    :sswitch_37
    const-string v9, "proposeTimeFromMailRefMessageUri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x44

    goto/16 :goto_2

    :sswitch_38
    const-string v9, "ccAddresses"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_39
    const-string v9, "senderBlocked"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x28

    goto/16 :goto_2

    :sswitch_3a
    const-string v9, "quotedTextStartPos"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x1c

    goto/16 :goto_2

    :sswitch_3b
    const-string v9, "messageFlags"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_3c
    const-string v9, "spamWarningString"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x21

    goto/16 :goto_2

    :sswitch_3d
    const-string v9, "draftToken"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x4d

    goto/16 :goto_2

    :sswitch_3e
    const-string v9, "amount"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x4f

    goto/16 :goto_2

    :sswitch_3f
    const-string v9, "allDay"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x2d

    goto/16 :goto_2

    :sswitch_40
    const-string v9, "bccAddresses"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_41
    const-string v9, "messageAccountUri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x1f

    goto/16 :goto_2

    :sswitch_42
    const-string v9, "refMessageId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_43
    const-string v9, "customFrom"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x1e

    goto/16 :goto_2

    :sswitch_44
    const-string v9, "endTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x2c

    goto/16 :goto_2

    :sswitch_45
    const-string v9, "spamWarningLinkType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x23

    goto/16 :goto_2

    :sswitch_46
    const-string v9, "syncBlocked"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x39

    goto/16 :goto_2

    :sswitch_47
    const-string v9, "conversationId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_2

    :sswitch_48
    const-string v9, "messageUri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_2

    :sswitch_49
    const-string v9, "meetingResponse"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x3f

    goto/16 :goto_2

    :sswitch_4a
    const-string v9, "clientDomain"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x48

    goto/16 :goto_2

    :sswitch_4b
    const-string v9, "subject"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_2

    :sswitch_4c
    const-string v9, "starred"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x1b

    goto :goto_2

    :sswitch_4d
    const-string v9, "htmlSignature"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x53

    goto :goto_2

    :sswitch_4e
    const-string v9, "responder"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x33

    goto :goto_2

    :sswitch_4f
    const-string v9, "proposedStartTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x3d

    goto :goto_2

    :sswitch_50
    const-string v9, "snippet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_51
    const-string v9, "startTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x2b

    goto :goto_2

    :sswitch_52
    const-string v9, "organizer"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x2f

    goto :goto_2

    :sswitch_53
    const-string v9, "transferType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x51

    goto :goto_2

    .line 4
    :cond_0
    :goto_1
    const/4 v8, -0x1

    :goto_2
    const/4 v9, 0x0

    packed-switch v8, :pswitch_data_0

    .line 5
    move-object v4, v1

    move-object v8, v2

    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    nop

    .line 6
    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    :pswitch_1
    nop

    .line 7
    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 8
    :pswitch_2
    invoke-interface {v0}, Lxwz;->L()Laebt;

    move-result-object v7

    invoke-static {v7}, Lgib;->d(Laebt;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 9
    :pswitch_3
    invoke-interface {v0}, Lxwz;->L()Laebt;

    move-result-object v7

    invoke-static {v7}, Lgib;->c(Laebt;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 10
    :pswitch_4
    invoke-interface {v0}, Lxwz;->L()Laebt;

    move-result-object v7

    invoke-static {v7}, Lgib;->b(Laebt;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    :pswitch_5
    nop

    .line 11
    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 12
    :pswitch_6
    invoke-interface {v0}, Lxwz;->L()Laebt;

    move-result-object v7

    invoke-static {v7}, Lgib;->a(Laebt;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 13
    :pswitch_7
    invoke-interface {v0}, Lxwz;->c()Lxtk;

    move-result-object v7

    invoke-interface {v7}, Lxtk;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 14
    :pswitch_8
    invoke-interface {v0}, Lxwz;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 15
    :pswitch_9
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 16
    :pswitch_a
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 17
    :pswitch_b
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 18
    :pswitch_c
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 19
    :pswitch_d
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 20
    :pswitch_e
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 21
    :pswitch_f
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 22
    :pswitch_10
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 23
    :pswitch_11
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 24
    :pswitch_12
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 25
    :pswitch_13
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 26
    :pswitch_14
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 27
    :pswitch_15
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 28
    :pswitch_16
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 29
    :pswitch_17
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 30
    :pswitch_18
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 31
    :pswitch_19
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 32
    :pswitch_1a
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v5, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 33
    :pswitch_1b
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 34
    :pswitch_1c
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v5, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 36
    :pswitch_1d
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v5, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 37
    :pswitch_1e
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 39
    :pswitch_1f
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 40
    :pswitch_20
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 41
    :pswitch_21
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 42
    :pswitch_22
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 43
    :pswitch_23
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 44
    :pswitch_24
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 45
    :pswitch_25
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 46
    :pswitch_26
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 47
    :pswitch_27
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 48
    :pswitch_28
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 49
    :pswitch_29
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 50
    :pswitch_2a
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 51
    :pswitch_2b
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v5, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 52
    :pswitch_2c
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 53
    :pswitch_2d
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 54
    :pswitch_2e
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v5, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 55
    :pswitch_2f
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v5, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 4
    :pswitch_30
    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 55
    :pswitch_31
    nop

    .line 56
    aput-object v5, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    :pswitch_32
    nop

    .line 57
    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 58
    :pswitch_33
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 59
    :pswitch_34
    invoke-static {v2}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 60
    :pswitch_35
    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object v4, v1

    move-object v8, v2

    goto/16 :goto_5

    .line 61
    :pswitch_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljfr;

    sget-object v9, Lehl;->l:[Ljava/lang/String;

    iget-object v10, v1, Ljft;->d:Landroid/content/Context;

    iget-object v11, v1, Ljft;->c:Landroid/accounts/Account;

    .line 62
    invoke-interface {v0}, Lxwz;->c()Lxtk;

    move-result-object v12

    invoke-interface {v0}, Lxwz;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v13

    invoke-interface {v0}, Lxwz;->k()Ljava/util/List;

    move-result-object v14

    iget-object v8, v1, Ljft;->d:Landroid/content/Context;

    iget-object v4, v1, Ljft;->c:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 63
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->c()Lxtk;

    move-result-object v2

    invoke-interface {v0}, Lxwz;->a()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v4, v2, v1}, Lejq;->a(Ljava/lang/String;Lxtk;Ljava/lang/String;)Ljqu;

    move-result-object v1

    .line 65
    invoke-static {v8, v1}, Lejq;->a(Landroid/content/Context;Ljqu;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v16, 0x0

    move-object v8, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v17}, Ljfr;-><init>([Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/util/List;Ljava/util/List;J)V

    .line 66
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/mail/providers/Attachment;

    invoke-direct {v1, v2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 67
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 69
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :pswitch_37
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lepe;->a(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :pswitch_38
    move-object/from16 p2, v2

    .line 71
    aput-object v5, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :pswitch_39
    move-object/from16 p2, v2

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :pswitch_3a
    move-object/from16 p2, v2

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :pswitch_3b
    move-object/from16 p2, v2

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 75
    :pswitch_3c
    move-object/from16 p2, v2

    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v5, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 76
    :pswitch_3d
    move-object/from16 p2, v2

    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 77
    :pswitch_3e
    move-object/from16 p2, v2

    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 78
    :pswitch_3f
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 79
    :pswitch_40
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lekx;->a(Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 80
    :pswitch_41
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->A()Laebt;

    move-result-object v1

    invoke-static {v1}, Lepe;->c(Laebt;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :pswitch_42
    move-object/from16 p2, v2

    .line 81
    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :pswitch_43
    move-object/from16 p2, v2

    .line 82
    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :pswitch_44
    move-object/from16 p2, v2

    .line 83
    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :pswitch_45
    move-object/from16 p2, v2

    .line 84
    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :pswitch_46
    move-object/from16 p2, v2

    .line 85
    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 86
    :pswitch_47
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lepe;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :pswitch_48
    move-object/from16 p2, v2

    .line 87
    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 88
    :pswitch_49
    move-object/from16 p2, v2

    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 89
    :pswitch_4a
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lepe;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 90
    :pswitch_4b
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lepe;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 91
    :pswitch_4c
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lepe;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 92
    :pswitch_4d
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->g()Lxwj;

    move-result-object v1

    invoke-static {v1}, Lepe;->a(Lxwj;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto :goto_5

    .line 93
    :pswitch_4e
    move-object/from16 p2, v2

    invoke-static {v7}, Lepe;->a(Ljava/lang/String;)V

    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto :goto_5

    .line 94
    :pswitch_4f
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto :goto_5

    :pswitch_50
    move-object/from16 p2, v2

    .line 95
    aput-object v9, v3, v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    goto :goto_5

    .line 96
    :pswitch_51
    move-object/from16 p2, v2

    invoke-interface {v0}, Lxwz;->c()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lxwz;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    iget v7, v4, Ljft;->b:I

    .line 97
    move-object/from16 v8, p2

    invoke-static {v8, v1, v2, v7}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v3, v6

    goto :goto_5

    :pswitch_52
    move-object v4, v1

    move-object v8, v2

    .line 98
    aput-object v9, v3, v6

    goto :goto_5

    :pswitch_53
    move-object v4, v1

    move-object v8, v2

    const-wide/16 v1, 0x0

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    .line 5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v1, v4

    move-object v2, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 103
    :cond_3
    move-object v4, v1

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc3323b -> :sswitch_53
        -0x7fa64cd1 -> :sswitch_52
        -0x7eea75b1 -> :sswitch_51
        -0x7ae20ee3 -> :sswitch_50
        -0x787f4e77 -> :sswitch_4f
        -0x74d4c3fe -> :sswitch_4e
        -0x727adeb3 -> :sswitch_4d
        -0x7114c701 -> :sswitch_4c
        -0x6f55aad4 -> :sswitch_4b
        -0x6f458f91 -> :sswitch_4a
        -0x6a6ca864 -> :sswitch_49
        -0x64c6841b -> :sswitch_48
        -0x63e72f02 -> :sswitch_47
        -0x631fb52f -> :sswitch_46
        -0x61f4fc79 -> :sswitch_45
        -0x5fcc95b8 -> :sswitch_44
        -0x5e4d0945 -> :sswitch_43
        -0x5dc97fd1 -> :sswitch_42
        -0x57a4489a -> :sswitch_41
        -0x55943680 -> :sswitch_40
        -0x5455ddc5 -> :sswitch_3f
        -0x5445afa8 -> :sswitch_3e
        -0x5202d328 -> :sswitch_3d
        -0x4e6211fc -> :sswitch_3c
        -0x4e0c1540 -> :sswitch_3b
        -0x48534799 -> :sswitch_3a
        -0x47e19609 -> :sswitch_39
        -0x479584de -> :sswitch_38
        -0x47389a14 -> :sswitch_37
        -0x4577865c -> :sswitch_36
        -0x40cff716 -> :sswitch_35
        -0x40cbeffa -> :sswitch_34
        -0x36eb0a5b -> :sswitch_33
        -0x36374bbe -> :sswitch_32
        -0x35ca90e4 -> :sswitch_31
        -0x34e616ea -> :sswitch_30
        -0x34ac7277 -> :sswitch_2f
        -0x3215e34a -> :sswitch_2e
        -0x30a72bea -> :sswitch_2d
        -0x300cda07 -> :sswitch_2c
        -0x2c0c3450 -> :sswitch_2b
        -0x28462a15 -> :sswitch_2a
        -0x27b440bc -> :sswitch_29
        -0x276d66cc -> :sswitch_28
        -0x1b277081 -> :sswitch_27
        -0x16b9f1b4 -> :sswitch_26
        -0x15203507 -> :sswitch_25
        -0x14af0b02 -> :sswitch_24
        -0x13293b85 -> :sswitch_23
        -0xaebceb8 -> :sswitch_22
        -0x19d58dd -> :sswitch_21
        0x171ba -> :sswitch_20
        0x1bda9 -> :sswitch_1f
        0x2f13eb -> :sswitch_1e
        0x355996 -> :sswitch_1d
        0x35ce7b -> :sswitch_1c
        0x96e264e -> :sswitch_1b
        0xaa89af2 -> :sswitch_1a
        0xef21aed -> :sswitch_19
        0xf0ba767 -> :sswitch_18
        0xf7dd1af -> :sswitch_17
        0xfd31802 -> :sswitch_16
        0x10939b56 -> :sswitch_15
        0x117d3c39 -> :sswitch_14
        0x11a4028d -> :sswitch_13
        0x146c9927 -> :sswitch_12
        0x1ab79c99 -> :sswitch_11
        0x2025a157 -> :sswitch_10
        0x2346a92f -> :sswitch_f
        0x27d77aeb -> :sswitch_e
        0x32cd6e94 -> :sswitch_d
        0x33508bbf -> :sswitch_c
        0x3a0c4fde -> :sswitch_b
        0x3be3a19e -> :sswitch_a
        0x56bd3bb6 -> :sswitch_9
        0x57e60331 -> :sswitch_8
        0x584c89b5 -> :sswitch_7
        0x603039c4 -> :sswitch_6
        0x6577146d -> :sswitch_5
        0x657c51ef -> :sswitch_4
        0x6b9cb14b -> :sswitch_3
        0x6c961c9e -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x7c87b89d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
