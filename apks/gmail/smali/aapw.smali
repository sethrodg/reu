.class public final Laapw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyap;


# instance fields
.field private a:Lyar;

.field private b:Lyas;

.field private c:I

.field private final d:Z

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lysc;

.field private final i:I


# direct methods
.method synthetic constructor <init>(Laapt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laapt;->a:Lyar;

    iput-object v0, p0, Laapw;->a:Lyar;

    iget-object v0, p1, Laapt;->b:Lyas;

    iput-object v0, p0, Laapw;->b:Lyas;

    iget v0, p1, Laapt;->c:I

    iput v0, p0, Laapw;->c:I

    iget-boolean v0, p1, Laapt;->d:Z

    iput-boolean v0, p0, Laapw;->d:Z

    iget-boolean v0, p1, Laapt;->e:Z

    iput-boolean v0, p0, Laapw;->e:Z

    iget-object v0, p1, Laapt;->f:Ljava/lang/String;

    iput-object v0, p0, Laapw;->f:Ljava/lang/String;

    iget-object v0, p1, Laapt;->g:Ljava/lang/String;

    iput-object v0, p0, Laapw;->g:Ljava/lang/String;

    iget-object v0, p1, Laapt;->h:Lysc;

    iput-object v0, p0, Laapw;->h:Lysc;

    iget p1, p1, Laapt;->i:I

    iput p1, p0, Laapw;->i:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyap;
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Laapw;->c:I

    return-object p0
.end method

.method public final bridge synthetic a(Lyas;)Lyap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laapw;->b:Lyas;

    .line 3
    iget-object p1, p1, Lyas;->q:Lyar;

    .line 4
    iput-object p1, p0, Laapw;->a:Lyar;

    return-object p0
.end method

.method public final bridge synthetic b()Lyap;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laapw;->e:Z

    return-object p0
.end method

.method public final c()Lyaq;
    .locals 12

    new-instance v11, Laapt;

    iget-object v1, p0, Laapw;->a:Lyar;

    iget-object v2, p0, Laapw;->b:Lyas;

    iget v3, p0, Laapw;->c:I

    iget-boolean v4, p0, Laapw;->d:Z

    iget-boolean v5, p0, Laapw;->e:Z

    iget-object v6, p0, Laapw;->f:Ljava/lang/String;

    iget-object v7, p0, Laapw;->g:Ljava/lang/String;

    iget-object v8, p0, Laapw;->h:Lysc;

    iget v9, p0, Laapw;->i:I

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Laapt;-><init>(Lyar;Lyas;IZZLjava/lang/String;Ljava/lang/String;Lysc;IB)V

    return-object v11
.end method
