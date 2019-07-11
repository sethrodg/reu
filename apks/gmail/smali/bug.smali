.class final synthetic Lbug;
.super Ljava/lang/Object;

# interfaces
.implements Lbva;


# instance fields
.field private final a:Lbuf;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method constructor <init>(Lbuf;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbug;->a:Lbuf;

    iput-wide p2, p0, Lbug;->b:J

    iput-object p4, p0, Lbug;->c:Ljava/lang/String;

    iput-wide p5, p0, Lbug;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbug;->a:Lbuf;

    iget-wide v2, p0, Lbug;->b:J

    iget-object v4, p0, Lbug;->c:Ljava/lang/String;

    iget-wide v5, p0, Lbug;->d:J

    iget-object v1, v0, Lbuf;->b:Lbtr;

    invoke-interface/range {v1 .. v6}, Lbtr;->a(JLjava/lang/String;J)V

    return-void
.end method
