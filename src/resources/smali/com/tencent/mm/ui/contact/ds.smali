.class final Lcom/tencent/mm/ui/contact/ds;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cEt:Landroid/os/Handler;

.field final synthetic cFc:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ds;->cFc:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ds;->cEt:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ds;->cFc:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ds;->cFc:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ds;->cEt:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 310
    :cond_0
    return-void
.end method
