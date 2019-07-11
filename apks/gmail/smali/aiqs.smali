.class public final Laiqs;
.super Laipb;
.source "SourceFile"

# interfaces
.implements Laiou;


# static fields
.field public static final a:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "Laiou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Laiop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiqv;

    invoke-direct {v0}, Laiqv;-><init>()V

    sput-object v0, Laiqs;->a:Laiod;

    return-void
.end method

.method constructor <init>(Laiui;Lains;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laipb;-><init>(Laiui;Lains;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laiqs;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Laiop;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laiqs;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiqs;->c:Z

    invoke-virtual {p0}, Laipb;->i()Laiuv;

    move-result-object v1

    .line 4
    iget-object v2, v1, Laiuv;->a:Laiuw;

    .line 5
    iget v3, v1, Laiuv;->b:I

    .line 6
    add-int/2addr v3, v0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Laiuv;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Laiop;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laiop;-><init>(Ljava/util/List;Z)V

    iput-object v1, p0, Laiqs;->d:Laiop;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Laiuy;->a(Ljava/lang/CharSequence;)Laiuw;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    nop

    .line 8
    :goto_0
    new-instance v0, Laiuq;

    invoke-interface {v2}, Laiuw;->a()I

    move-result v1

    invoke-direct {v0, v3, v1}, Laiuq;-><init>(II)V

    sget-object v1, Lairu;->a:Lairu;

    invoke-virtual {v1, v2, v0}, Lairu;->a(Laiuw;Laiuq;)Laiol;

    move-result-object v0

    invoke-virtual {v0}, Laiol;->a()Laiop;

    move-result-object v0

    iput-object v0, p0, Laiqs;->d:Laiop;

    .line 2
    :goto_1
    iget-object v0, p0, Laiqs;->d:Laiop;

    return-object v0
.end method
