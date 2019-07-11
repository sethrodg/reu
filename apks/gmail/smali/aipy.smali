.class public final Laipy;
.super Laipb;
.source "SourceFile"

# interfaces
.implements Laiot;


# static fields
.field public static final a:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "Laiot;",
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

    new-instance v0, Laiqb;

    invoke-direct {v0}, Laiqb;-><init>()V

    sput-object v0, Laipy;->a:Laiod;

    return-void
.end method

.method constructor <init>(Laiui;Lains;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laipb;-><init>(Laiui;Lains;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laipy;->c:Z

    return-void
.end method

.method public static a(Laiot;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Laiot;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Laiot;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "7bit"

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-boolean v0, p0, Laipy;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laipy;->c:Z

    invoke-virtual {p0}, Laipb;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laipy;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laipy;->d:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Laipy;->d:Ljava/lang/String;

    return-object v0
.end method
