.class final synthetic Lacpd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacoy;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lacoy;Lacpp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpd;->a:Lacoy;

    iput-object p2, p0, Lacpd;->b:Lacpp;

    iput-object p3, p0, Lacpd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lacpd;->a:Lacoy;

    iget-object v0, p0, Lacpd;->b:Lacpp;

    iget-object v1, p0, Lacpd;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
