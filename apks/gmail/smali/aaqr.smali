.class public final Laaqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lycd;

.field private final b:Lxto;


# direct methods
.method synthetic constructor <init>(Lxto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lycd;->a:Lycd;

    iput-object v0, p0, Laaqr;->a:Lycd;

    iput-object p1, p0, Laaqr;->b:Lxto;

    return-void
.end method


# virtual methods
.method public final a()Laaqs;
    .locals 2

    new-instance v0, Laaqs;

    iget-object v1, p0, Laaqr;->b:Lxto;

    invoke-direct {v0, v1}, Laaqs;-><init>(Lxto;)V

    return-object v0
.end method
