.class final Laapn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxln;",
            "Lybz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lacty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lxln;->a:Lxln;

    sget-object v1, Lybz;->a:Lybz;

    sget-object v2, Lxln;->b:Lxln;

    sget-object v3, Lybz;->b:Lybz;

    invoke-static {v0, v1, v2, v3}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Laapn;->a:Laeli;

    return-void
.end method

.method constructor <init>(Lacty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapn;->b:Lacty;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laebb;->a:Laebb;

    .line 4
    invoke-virtual {v0, p0}, Laeaj;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
