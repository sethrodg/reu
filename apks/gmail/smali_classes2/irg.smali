.class public final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqb<",
        "Lcom/google/android/gm/promooffers/PromoOffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gm/promooffers/PromoOffer;

    invoke-direct {v0, p1}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
