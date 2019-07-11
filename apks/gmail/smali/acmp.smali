.class final synthetic Lacmp;
.super Ljava/lang/Object;

# interfaces
.implements Lacef;


# instance fields
.field private final a:Lacmn;


# direct methods
.method constructor <init>(Lacmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmp;->a:Lacmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 1

    iget-object v0, p0, Lacmp;->a:Lacmn;

    invoke-virtual {v0, p1}, Lacmn;->b(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
