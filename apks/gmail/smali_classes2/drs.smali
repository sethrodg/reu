.class public final Ldrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyt;


# instance fields
.field private final a:Laezk;


# direct methods
.method public constructor <init>(Laezk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrs;->a:Laezk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrs;->a:Laezk;

    .line 2
    iget-object v0, v0, Laezk;->b:Ljava/lang/String;

    return-object v0
.end method
