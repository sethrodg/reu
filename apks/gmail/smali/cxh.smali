.class public final enum Lcxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcxh;

.field public static final enum b:Lcxh;

.field public static final enum c:Lcxh;

.field public static final enum d:Lcxh;

.field public static final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcxh;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcxh;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcxh;

    new-instance v1, Lcxk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcxk;-><init>(B)V

    .line 2
    const-string v3, "com.google.android.gm.exchange"

    iput-object v3, v1, Lcxk;->a:Ljava/lang/String;

    .line 3
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcxk;->b:Z

    .line 4
    sget-object v4, Lcxj;->a:Lcxj;

    .line 5
    iput-object v4, v1, Lcxk;->c:Lcxj;

    .line 6
    const-string v4, "EXCHANGE"

    invoke-direct {v0, v4, v2, v1}, Lcxh;-><init>(Ljava/lang/String;ILcxk;)V

    sput-object v0, Lcxh;->a:Lcxh;

    .line 7
    new-instance v0, Lcxh;

    new-instance v1, Lcxk;

    invoke-direct {v1, v2}, Lcxk;-><init>(B)V

    .line 8
    const-string v4, "com.google.android.gm.legacyimap"

    iput-object v4, v1, Lcxk;->a:Ljava/lang/String;

    .line 9
    iput-boolean v3, v1, Lcxk;->b:Z

    .line 10
    sget-object v4, Lcxj;->b:Lcxj;

    .line 11
    iput-object v4, v1, Lcxk;->c:Lcxj;

    .line 12
    const-string v4, "IMAP"

    invoke-direct {v0, v4, v3, v1}, Lcxh;-><init>(Ljava/lang/String;ILcxk;)V

    sput-object v0, Lcxh;->b:Lcxh;

    .line 13
    new-instance v0, Lcxh;

    new-instance v1, Lcxk;

    invoke-direct {v1, v2}, Lcxk;-><init>(B)V

    .line 14
    const-string v4, "com.google.android.gm.pop3"

    iput-object v4, v1, Lcxk;->a:Ljava/lang/String;

    .line 15
    iput-boolean v3, v1, Lcxk;->b:Z

    .line 16
    sget-object v4, Lcxj;->c:Lcxj;

    .line 17
    iput-object v4, v1, Lcxk;->c:Lcxj;

    .line 18
    const/4 v4, 0x2

    const-string v5, "POP3"

    invoke-direct {v0, v5, v4, v1}, Lcxh;-><init>(Ljava/lang/String;ILcxk;)V

    sput-object v0, Lcxh;->c:Lcxh;

    .line 19
    new-instance v0, Lcxh;

    new-instance v1, Lcxk;

    invoke-direct {v1, v2}, Lcxk;-><init>(B)V

    const-string v5, "com.google"

    iput-object v5, v1, Lcxk;->a:Ljava/lang/String;

    iput-boolean v2, v1, Lcxk;->b:Z

    const/4 v5, 0x3

    const-string v6, "GOOGLE"

    invoke-direct {v0, v6, v5, v1}, Lcxh;-><init>(Ljava/lang/String;ILcxk;)V

    sput-object v0, Lcxh;->d:Lcxh;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcxh;

    sget-object v1, Lcxh;->a:Lcxh;

    aput-object v1, v0, v2

    sget-object v2, Lcxh;->b:Lcxh;

    aput-object v2, v0, v3

    sget-object v3, Lcxh;->c:Lcxh;

    aput-object v3, v0, v4

    sget-object v4, Lcxh;->d:Lcxh;

    aput-object v4, v0, v5

    sput-object v0, Lcxh;->g:[Lcxh;

    .line 23
    nop

    invoke-static {v3, v2, v1, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lcxh;->e:Laela;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p3, Lcxk;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Leeu;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p3, Lcxk;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcxk;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".lite"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcxh;->f:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p3, Lcxk;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcxh;->f:Ljava/lang/String;

    .line 6
    :goto_1
    iget-object p1, p3, Lcxk;->c:Lcxj;

    .line 7
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    return-void
.end method

.method public static values()[Lcxh;
    .locals 1

    sget-object v0, Lcxh;->g:[Lcxh;

    invoke-virtual {v0}, [Lcxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxh;

    return-object v0
.end method
