.class final Lhag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzv;


# instance fields
.field private final synthetic a:Lhah;


# direct methods
.method constructor <init>(Lhah;)V
    .locals 0

    iput-object p1, p0, Lhag;->a:Lhah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhag;->a:Lhah;

    .line 2
    iget-boolean v1, v0, Lhah;->c:Z

    .line 3
    invoke-virtual {v0, p1, v1}, Lhah;->a(ZZ)V

    return-void
.end method
