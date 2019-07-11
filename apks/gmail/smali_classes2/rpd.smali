.class final synthetic Lrpd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrow;


# direct methods
.method constructor <init>(Lrow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpd;->a:Lrow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object p1, p0, Lrpd;->a:Lrow;

    .line 2
    iget-object p1, p1, Lrow;->i:Lackc;

    .line 3
    new-instance v0, Lweo;

    invoke-direct {v0}, Lweo;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
