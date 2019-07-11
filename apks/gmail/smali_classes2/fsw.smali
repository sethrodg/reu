.class final synthetic Lfsw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsw;->a:Lfsq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p1, p0, Lfsw;->a:Lfsq;

    iget-object p1, p1, Lfsq;->k:Lse;

    invoke-virtual {p1}, Lsy;->clear()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
