.class public final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcej;


# instance fields
.field private final a:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsd<",
            "Lccs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfj;->a:Lcsd;

    return-void
.end method


# virtual methods
.method public final a(JLnbd;Ljava/lang/String;I)Lcpk;
    .locals 8

    new-instance v7, Lceg;

    iget-object v6, p0, Lcfj;->a:Lcsd;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lceg;-><init>(JLnbd;Ljava/lang/String;ILcsd;)V

    return-object v7
.end method
