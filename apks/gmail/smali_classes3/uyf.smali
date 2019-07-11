.class final synthetic Luyf;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Laflx;


# direct methods
.method public constructor <init>(Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyf;->a:Laflx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luyf;->a:Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
