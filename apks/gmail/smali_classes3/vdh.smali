.class final synthetic Lvdh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcx;

.field private final b:Lacpp;

.field private final c:Lspe;

.field private final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lvcx;Lacpp;Lspe;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdh;->a:Lvcx;

    iput-object p2, p0, Lvdh;->b:Lacpp;

    iput-object p3, p0, Lvdh;->c:Lspe;

    iput-object p4, p0, Lvdh;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Lvdh;->a:Lvcx;

    iget-object v0, p0, Lvdh;->b:Lacpp;

    iget-object v1, p0, Lvdh;->c:Lspe;

    iget-object v2, p0, Lvdh;->d:Ljava/util/Set;

    invoke-virtual {p1, v0, v1, v2}, Lvcx;->b(Lacpp;Lspe;Ljava/util/Set;)Laflh;

    move-result-object p1

    return-object p1
.end method
