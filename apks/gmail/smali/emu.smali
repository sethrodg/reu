.class final synthetic Lemu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lydx;


# direct methods
.method constructor <init>(Lydx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemu;->a:Lydx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lemu;->a:Lydx;

    check-cast p1, Lydy;

    invoke-interface {p1, v0}, Lydy;->a(Lydx;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
