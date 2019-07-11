.class final Lonu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laecr;

.field private final synthetic b:Loni;


# direct methods
.method constructor <init>(Loni;Laecr;)V
    .locals 0

    iput-object p1, p0, Lonu;->b:Loni;

    iput-object p2, p0, Lonu;->a:Laecr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lonu;->b:Loni;

    .line 3
    iget-object p1, p1, Loni;->o:Loyp;

    .line 4
    iget-object v0, p0, Lonu;->a:Laecr;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Loyp;->a(ILaecr;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lonu;->b:Loni;

    .line 6
    iget-object p1, p1, Loni;->o:Loyp;

    .line 7
    iget-object v0, p0, Lonu;->a:Laecr;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Loyp;->a(ILaecr;)V

    return-void
.end method
