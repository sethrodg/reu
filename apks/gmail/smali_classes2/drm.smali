.class public final Ldrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyo;


# instance fields
.field private final a:Lxxs;


# direct methods
.method public constructor <init>(Lxxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrm;->a:Lxxs;

    return-void
.end method


# virtual methods
.method public final a()Lxxr;
    .locals 1

    iget-object v0, p0, Ldrm;->a:Lxxs;

    invoke-interface {v0}, Lxxs;->a()Lxxr;

    move-result-object v0

    return-object v0
.end method
