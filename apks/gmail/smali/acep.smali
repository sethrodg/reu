.class final synthetic Lacep;
.super Ljava/lang/Object;

# interfaces
.implements Lacef;


# instance fields
.field private final a:Lafjt;


# direct methods
.method constructor <init>(Lafjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacep;->a:Lafjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 0

    iget-object p1, p0, Lacep;->a:Lafjt;

    invoke-interface {p1}, Lafjt;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
