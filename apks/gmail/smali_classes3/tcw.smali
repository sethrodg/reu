.class final Ltcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsaj;


# instance fields
.field private final synthetic a:Ltde;


# direct methods
.method constructor <init>(Ltde;)V
    .locals 0

    iput-object p1, p0, Ltcw;->a:Ltde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lrun;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final b()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltcw;->a:Ltde;

    .line 2
    iget-object v0, v0, Ltde;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    return-object v0
.end method
