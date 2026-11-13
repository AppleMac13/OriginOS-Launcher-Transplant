.class public final synthetic Lcom/android/quickstep/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lapptransition/w5;


# direct methods
.method public synthetic constructor <init>(ZLapptransition/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/quickstep/y2;->a:Z

    iput-object p2, p0, Lcom/android/quickstep/y2;->b:Lapptransition/w5;

    return-void
.end method


# virtual methods
.method public final a(Lapptransition/w5;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/y2;->a:Z

    iget-object p0, p0, Lcom/android/quickstep/y2;->b:Lapptransition/w5;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/VivoSfAnimaHelper;->c(ZLapptransition/w5;Lapptransition/w5;)V

    return-void
.end method
