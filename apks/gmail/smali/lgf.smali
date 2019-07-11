.class public abstract Llgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llgf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Llge<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Llim;"
    }
.end annotation


# static fields
.field public static zzb:Z


# instance fields
.field public zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llgf;->zzb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llgf;->zza:I

    return-void
.end method
