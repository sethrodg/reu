.class final synthetic Lsxx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxx;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    .line 1
    iget-object p1, p0, Lsxx;->a:Lswj;

    .line 2
    iget-object p1, p1, Lswj;->w:Laddh;

    invoke-virtual {p1}, Laddh;->d()Laflh;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
