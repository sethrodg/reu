.class public final synthetic Ladem;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lafjt;


# direct methods
.method public constructor <init>(Lafjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladem;->a:Lafjt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ladem;->a:Lafjt;

    .line 2
    invoke-static {v0}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v0

    sget-object v1, Ladel;->a:Lafjw;

    .line 3
    sget-object v2, Lafkl;->a:Lafkl;

    .line 4
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
