.class public final Laiqy;
.super Laipb;
.source "SourceFile"

# interfaces
.implements Laioy;


# static fields
.field public static final a:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "Laioy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lairb;

    invoke-direct {v0}, Lairb;-><init>()V

    sput-object v0, Laiqy;->a:Laiod;

    return-void
.end method

.method constructor <init>(Laiui;Lains;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laipb;-><init>(Laiui;Lains;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laiqy;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiqy;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laipb;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laipb;->b:Lains;

    invoke-static {v0, v1}, Lainu;->a(Ljava/lang/String;Lains;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laiqy;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laiqy;->c:Z

    .line 2
    :goto_0
    iget-object v0, p0, Laiqy;->d:Ljava/lang/String;

    return-object v0
.end method
