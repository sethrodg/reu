.class public final Ldlz;
.super Lba;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq<",
            "Laebt<",
            "Ljava/util/List<",
            "Ladjs;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldlz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Ldlz;->b:Laebt;

    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Ldlz;->c:Laq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Laebt<",
            "Ljava/util/List<",
            "Ladjs;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldlz;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldlz;->c:Laq;

    invoke-virtual {p1, p2}, Laq;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
