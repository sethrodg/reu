.class public final Laaqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyce;


# instance fields
.field private final a:Lxto;


# direct methods
.method synthetic constructor <init>(Lxto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqs;->a:Lxto;

    return-void
.end method

.method public static a(Lxto;)Laaqr;
    .locals 1

    .line 1
    new-instance v0, Laaqr;

    invoke-direct {v0, p0}, Laaqr;-><init>(Lxto;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lxtq;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Laaqs;->a:Lxto;

    invoke-interface {v0, p1}, Lxto;->a(Lxtq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Laaqs;->a:Lxto;

    invoke-interface {v0}, Lxto;->a()Z

    move-result v0

    return v0
.end method
