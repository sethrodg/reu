.class final synthetic Lymp;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Laflx;


# direct methods
.method constructor <init>(Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymp;->a:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lymp;->a:Laflx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
