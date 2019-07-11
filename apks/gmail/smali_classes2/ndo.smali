.class public final Lndo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbo;


# instance fields
.field private final synthetic a:Lndb;

.field private final synthetic b:Lndm;


# direct methods
.method public constructor <init>(Lndm;Lndb;)V
    .locals 0

    iput-object p1, p0, Lndo;->b:Lndm;

    iput-object p2, p0, Lndo;->a:Lndb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lndo;->a:Lndb;

    iget-object v1, p0, Lndo;->b:Lndm;

    invoke-virtual {v1, p1}, Lndm;->a(Lcom/google/android/gms/common/ConnectionResult;)Lncr;

    move-result-object p1

    invoke-interface {v0, p1}, Lndb;->a(Lncr;)V

    return-void
.end method
