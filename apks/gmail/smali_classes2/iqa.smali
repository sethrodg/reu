.class public final synthetic Liqa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwil;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwil;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqa;->a:Lwil;

    iput-object p2, p0, Liqa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Liqa;->a:Lwil;

    iget-object v1, p0, Liqa;->b:Ljava/lang/Object;

    check-cast p1, Lybv;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lybv;->a(Lwil;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
