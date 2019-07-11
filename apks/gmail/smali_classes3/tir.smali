.class public final Ltir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field private static final e:Lacfl;


# instance fields
.field public final b:Ltwc;

.field public final c:Lueh;

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lthy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltir;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltir;->e:Lacfl;

    const-string v0, "MessageDetailsSyncer"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ltir;->a:Lacvv;

    return-void
.end method

.method constructor <init>(Ltwc;Lueh;Lthy;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Lueh;",
            "Lthy;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltir;->b:Ltwc;

    iput-object p2, p0, Ltir;->c:Lueh;

    iput-object p3, p0, Ltir;->f:Lthy;

    iput-object p4, p0, Ltir;->d:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ltfl;J)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutj;",
            ">;",
            "Ltfl;",
            "J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ltir;->a(Ljava/util/List;Ltfl;JI)Laflh;

    move-result-object p1

    new-instance p2, Ltiv;

    invoke-direct {p2, p0}, Ltiv;-><init>(Ltir;)V

    iget-object p3, p0, Ltir;->d:Lahuk;

    .line 2
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ltfl;JI)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutj;",
            ">;",
            "Ltfl;",
            "JI)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Laflh;

    iget-object v1, p0, Ltir;->f:Lthy;

    .line 4
    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lthy;->a(Ljava/util/List;Ltfl;JI)Laflh;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    .line 5
    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p2

    .line 7
    sget-object p3, Ltir;->e:Lacfl;

    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    const-string p4, "Enqueueing %s item details fetches for message bodies that are missing."

    invoke-interface {p3, p4, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
