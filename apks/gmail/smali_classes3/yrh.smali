.class public final Lyrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:I

.field private final b:Lxve;


# direct methods
.method public synthetic constructor <init>(Lxve;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrh;->b:Lxve;

    iput p2, p0, Lyrh;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyrh;->a:I

    return v0
.end method

.method public final b()Lxve;
    .locals 1

    iget-object v0, p0, Lyrh;->b:Lxve;

    return-object v0
.end method
