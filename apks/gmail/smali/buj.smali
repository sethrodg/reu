.class final synthetic Lbuj;
.super Ljava/lang/Object;

# interfaces
.implements Lbva;


# instance fields
.field private final a:Lbuf;

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(Lbuf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuj;->a:Lbuf;

    iput-wide p2, p0, Lbuj;->b:J

    iput-wide p4, p0, Lbuj;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbuj;->a:Lbuf;

    iget-wide v1, p0, Lbuj;->b:J

    iget-wide v3, p0, Lbuj;->c:J

    iget-object v0, v0, Lbuf;->b:Lbtr;

    invoke-interface {v0, v1, v2, v3, v4}, Lbtr;->a(JJ)V

    return-void
.end method
