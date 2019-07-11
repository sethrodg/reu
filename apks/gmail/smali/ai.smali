.class final Lai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laa;

.field private final b:Lz;


# direct methods
.method constructor <init>(Lah;Laa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lak;->a(Ljava/lang/Object;)Lz;

    move-result-object p1

    iput-object p1, p0, Lai;->b:Lz;

    iput-object p2, p0, Lai;->a:Laa;

    return-void
.end method


# virtual methods
.method final a(Lag;Lab;)V
    .locals 2

    invoke-static {p2}, Laj;->b(Lab;)Laa;

    move-result-object v0

    iget-object v1, p0, Lai;->a:Laa;

    invoke-static {v1, v0}, Laj;->a(Laa;Laa;)Laa;

    move-result-object v1

    iput-object v1, p0, Lai;->a:Laa;

    iget-object v1, p0, Lai;->b:Lz;

    invoke-interface {v1, p1, p2}, Lz;->a(Lag;Lab;)V

    iput-object v0, p0, Lai;->a:Laa;

    return-void
.end method
