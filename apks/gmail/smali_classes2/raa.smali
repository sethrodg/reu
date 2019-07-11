.class final synthetic Lraa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqyz;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqyz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraa;->a:Lqyz;

    iput-object p2, p0, Lraa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lraa;->a:Lqyz;

    iget-object v0, p0, Lraa;->b:Ljava/lang/String;

    sget-object v1, Lrgi;->b:Lrgi;

    invoke-virtual {p1, v0, v1}, Lqyz;->a(Ljava/lang/String;Lrgi;)Laflh;

    move-result-object p1

    return-object p1
.end method
