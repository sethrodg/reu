.class final Lzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyn;


# instance fields
.field private final a:Lxyq;


# direct methods
.method constructor <init>(Lxyq;Ladom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhb;->a:Lxyq;

    .line 2
    iget-wide p1, p2, Ladom;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lxyq;
    .locals 1

    iget-object v0, p0, Lzhb;->a:Lxyq;

    return-object v0
.end method
