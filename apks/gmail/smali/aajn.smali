.class final Laajn;
.super Lztc;
.source "SourceFile"

# interfaces
.implements Lyec;


# instance fields
.field private final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lyec;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyeb;

.field private final c:Laajs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laajq;

    invoke-direct {v0}, Laajq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxtk;Lyeb;Laajs;Lxhf;)V
    .locals 0

    invoke-static {p4}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object p4

    invoke-direct {p0, p4}, Lztc;-><init>(Laaeo;)V

    invoke-static {}, Lwxx;->b()Lwxx;

    iput-object p1, p0, Laajn;->a:Lxtk;

    iput-object p2, p0, Laajn;->b:Lyeb;

    iput-object p3, p0, Laajn;->c:Laajs;

    return-void
.end method


# virtual methods
.method public final W()Lxyz;
    .locals 1

    sget-object v0, Lxyz;->g:Lxyz;

    return-object v0
.end method

.method public final aB_()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lyec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laajn;->a:Lxtk;

    return-object v0
.end method

.method public final b()Lyeb;
    .locals 1

    iget-object v0, p0, Laajn;->b:Lyeb;

    return-object v0
.end method

.method public final c()Lyee;
    .locals 1

    iget-object v0, p0, Laajn;->c:Laajs;

    return-object v0
.end method
