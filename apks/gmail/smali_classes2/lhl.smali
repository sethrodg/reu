.class public abstract Llhl;
.super Llhj;
.source "SourceFile"

# interfaces
.implements Llio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llhl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Llhj<",
        "TMessageType;TBuilderType;>;",
        "Llio;"
    }
.end annotation


# instance fields
.field public zzd:Llhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llhd<",
            "Llhk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llhj;-><init>()V

    .line 2
    sget-object v0, Llhd;->d:Llhd;

    .line 4
    iput-object v0, p0, Llhl;->zzd:Llhd;

    return-void
.end method
