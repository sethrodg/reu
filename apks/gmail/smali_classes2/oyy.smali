.class final Loyy;
.super Lozb;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lpam;


# direct methods
.method constructor <init>(Loyr;Lozg;Lpbi;Loqf;Lpam;)V
    .locals 0

    iput-object p5, p0, Loyy;->a:Lpam;

    invoke-direct {p0, p1, p2, p3, p4}, Lozb;-><init>(Loyr;Lozg;Lpbi;Loqf;)V

    return-void
.end method


# virtual methods
.method public final a(Lpdy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loyy;->a:Lpam;

    invoke-virtual {v0, p1}, Lpam;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lphu;)V
    .locals 1

    .line 2
    iget-object v0, p0, Loyy;->a:Lpam;

    invoke-virtual {v0, p1}, Lpam;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lozb;->a(Lphu;)V

    return-void
.end method
