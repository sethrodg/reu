.class public final Laeka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedb;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laedb<",
        "Ljava/util/Map<",
        "TC;TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laeka;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laeka;->a:I

    invoke-static {v0}, Laeou;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
