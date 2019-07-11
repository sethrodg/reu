.class final synthetic Lecb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leby;

.field private final b:Ljava/lang/String;

.field private final c:Locq;

.field private final d:Lahvt;


# direct methods
.method constructor <init>(Leby;Ljava/lang/String;Locq;Lahvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Leby;

    iput-object p2, p0, Lecb;->b:Ljava/lang/String;

    iput-object p3, p0, Lecb;->c:Locq;

    iput-object p4, p0, Lecb;->d:Lahvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lecb;->a:Leby;

    iget-object v1, p0, Lecb;->b:Ljava/lang/String;

    iget-object v2, p0, Lecb;->c:Locq;

    iget-object v3, p0, Lecb;->d:Lahvt;

    invoke-virtual {v0, v1, v2, v3}, Leby;->b(Ljava/lang/String;Locq;Lahvt;)V

    return-void
.end method
