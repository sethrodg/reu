.class final Lshz;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Lshv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Lshv;",
        ">;",
        "Lshv;"
    }
.end annotation


# static fields
.field private static final b:Lackz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lshz;->b:Lackz;

    .line 2
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    return-void
.end method

.method constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lshv;",
            ">;",
            "Lackz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method


# virtual methods
.method public final a(Lrsd;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsd;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lshz;->b:Lackz;

    new-instance v1, Lsie;

    invoke-direct {v1, p1}, Lsie;-><init>(Lrsd;)V

    const-string p1, "applyUndo"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrvo;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            ")",
            "Laflh<",
            "Lrvn;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lshz;->b:Lackz;

    new-instance v1, Lsid;

    invoke-direct {v1, p1}, Lsid;-><init>(Lrvo;)V

    const-string p1, "permanentlyDeleteByView"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsif;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsif;",
            ")",
            "Laflh<",
            "Lsih;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lshz;->b:Lackz;

    new-instance v1, Lsib;

    invoke-direct {v1, p1}, Lsib;-><init>(Lsif;)V

    const-string p1, "applyChangeIntents"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsik;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsik;",
            ")",
            "Laflh<",
            "Lsim;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lshz;->b:Lackz;

    new-instance v1, Lsic;

    invoke-direct {v1, p1}, Lsic;-><init>(Lsik;)V

    const-string p1, "applyChanges"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method
