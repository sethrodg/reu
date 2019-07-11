.class public final Laiqq;
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

    new-instance v0, Laiqt;

    invoke-direct {v0}, Laiqt;-><init>()V

    sput-object v0, Laiqq;->a:Laiod;

    return-void
.end method

.method constructor <init>(Laiui;Lains;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laipb;-><init>(Laiui;Lains;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laiqq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Laiop;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiqq;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Laipb;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laipb;->b:Lains;

    invoke-static {v0, v1}, Lairs;->a(Ljava/lang/CharSequence;Lains;)Laiol;

    move-result-object v0

    invoke-virtual {v0}, Laiol;->a()Laiop;

    move-result-object v0

    iput-object v0, p0, Laiqq;->d:Laiop;
    :try_end_0
    .catch Lairw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 4
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laiqq;->c:Z

    .line 2
    :goto_1
    iget-object v0, p0, Laiqq;->d:Laiop;

    return-object v0
.end method
