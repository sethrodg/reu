.class final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgee;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
