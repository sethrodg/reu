.class public final Ltrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lacmn;

.field public final d:Lsjo;

.field private final e:Luiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltrm;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltrm;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Lacmn;Luiz;Lsjo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacmn;",
            "Luiz;",
            "Lsjo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrm;->b:Lahuk;

    iput-object p2, p0, Ltrm;->c:Lacmn;

    iput-object p3, p0, Ltrm;->e:Luiz;

    iput-object p4, p0, Ltrm;->d:Lsjo;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ltrp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltrm;->e:Luiz;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Luiz;->a(Lacpp;I)Laflh;

    move-result-object v0

    .line 2
    new-instance v1, Ltro;

    invoke-direct {v1, p0, p1}, Ltro;-><init>(Ltrm;Lacpp;)V

    iget-object p1, p0, Ltrm;->b:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
