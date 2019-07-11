.class final Lecc;
.super Lecj;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lech;

.field private final synthetic d:Locq;

.field private final synthetic e:Lahvx;

.field private final synthetic f:D

.field private final synthetic g:Leby;


# direct methods
.method constructor <init>(Leby;Ljava/lang/String;Lech;Locq;Lahvx;D)V
    .locals 0

    iput-object p1, p0, Lecc;->g:Leby;

    iput-object p3, p0, Lecc;->c:Lech;

    iput-object p4, p0, Lecc;->d:Locq;

    iput-object p5, p0, Lecc;->e:Lahvx;

    iput-wide p6, p0, Lecc;->f:D

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lecj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lecc;->g:Leby;

    iget-object v1, p0, Lecc;->c:Lech;

    iget-object v2, p0, Lecc;->d:Locq;

    iget-object v3, p0, Lecc;->e:Lahvx;

    iget-wide v4, p0, Lecc;->f:D

    .line 2
    invoke-virtual/range {v0 .. v5}, Leby;->b(Lech;Locq;Lahvx;D)V

    return-void
.end method
