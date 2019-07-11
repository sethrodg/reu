.class final synthetic Lbun;
.super Ljava/lang/Object;

# interfaces
.implements Lbva;


# instance fields
.field private final a:Lbuf;

.field private final b:J


# direct methods
.method constructor <init>(Lbuf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbun;->a:Lbuf;

    iput-wide p2, p0, Lbun;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbun;->a:Lbuf;

    iget-wide v1, p0, Lbun;->b:J

    iget-object v0, v0, Lbuf;->b:Lbtr;

    invoke-interface {v0, v1, v2}, Lbtr;->b(J)V

    return-void
.end method
