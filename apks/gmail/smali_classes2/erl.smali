.class public final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/emailcommon/mail/Address;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lerl;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    const-string p1, ""

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p1, p0, Lerl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lerl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lerl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lerl;

    if-eqz v0, :cond_0

    check-cast p1, Lerl;

    .line 2
    iget-object v0, p0, Lerl;->a:Ljava/lang/String;

    iget-object p1, p1, Lerl;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lerl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
