.class final Lwcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwck;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lacbt;


# direct methods
.method constructor <init>(ZLacbt;)V
    .locals 0

    iput-boolean p1, p0, Lwcx;->a:Z

    iput-object p2, p0, Lwcx;->b:Lacbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labqy;)Lacbt;
    .locals 1

    .line 1
    sget-object v0, Lwds;->b:Lwds;

    .line 2
    invoke-virtual {v0, p1}, Lwds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwcx;->a:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lwda;

    iget-object v0, p0, Lwcx;->b:Lacbt;

    invoke-direct {p1, v0}, Lwda;-><init>(Lacbt;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwcx;->b:Lacbt;

    :goto_0
    return-object p1
.end method
