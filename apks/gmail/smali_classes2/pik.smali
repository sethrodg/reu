.class public final Lpik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "SilentFeedback"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 3
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 5
    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    .line 6
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_3

    .line 7
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v10, "com\\.google\\.android\\.libraries\\.social\\.silentfeedback\\.\\w*\\.\\w*SilentFeedbackReceiver"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 26
    move-object v5, v4

    .line 7
    :goto_1
    if-nez v5, :cond_2

    .line 8
    const-string v5, "Could not find SilentFeedbackReceiver, not sending crash info."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    goto :goto_2

    .line 25
    :cond_2
    goto :goto_2

    .line 26
    :cond_3
    nop

    .line 27
    :cond_4
    move-object v5, v4

    goto :goto_2

    .line 29
    :catch_0
    move-exception v5

    .line 30
    const-string v6, "Could not find our own package. This should never happen. Not sending crash info."

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    nop

    .line 32
    move-object v5, v4

    .line 8
    :goto_2
    if-eqz v5, :cond_a

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v5, v6, v4}, Lpik;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    move-object v4, p1

    .line 12
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    .line 13
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    nop

    .line 14
    nop

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpiq;

    invoke-virtual {v6}, Lpiq;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 23
    :cond_7
    nop

    .line 15
    :goto_4
    nop

    .line 16
    aget-object v1, v2, v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 21
    :cond_8
    nop

    .line 22
    const-string v2, "Unknown Source"

    .line 17
    :goto_5
    nop

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionClass"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionMessage"

    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.stackTrace"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingClass"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingFile"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingLine"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingMethod"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_9

    .line 19
    const-string p1, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.categoryTag"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 21
    :cond_9
    nop

    .line 19
    :goto_6
    move-object v4, v0

    goto :goto_7

    .line 23
    :cond_a
    nop

    .line 24
    goto :goto_7

    .line 27
    :cond_b
    nop

    .line 28
    nop

    .line 19
    :goto_7
    if-eqz v4, :cond_c

    .line 20
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_c
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    if-eqz p0, :cond_4

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    const-string v4, "\n\tat "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p3, v0, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    sget-object p3, Lafnn;->a:Lafnq;

    invoke-virtual {p3, p0}, Lafnq;->a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object p3

    .line 39
    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    const-string v3, "\nSuppressed: "

    invoke-static {v2, p1, p2, v3}, Lpik;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p3, "\nCaused by: "

    invoke-static {p0, p1, p2, p3}, Lpik;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
